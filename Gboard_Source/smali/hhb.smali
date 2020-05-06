.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lhgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgq;

    .line 1
    invoke-direct {v0}, Lhgq;-><init>()V

    sput-object v0, Lhhb;->a:Lhgq;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lhhc;->a:Lhhc;

    if-nez v0, :cond_1

    sget-object v0, Lhhb;->a:Lhgq;

    if-eqz v0, :cond_2

    sget-object v0, Lhhb;->a:Lhgq;

    iget v0, v0, Lhgq;->a:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    sget-object p1, Lhgw;->b:Lhgv;

    invoke-virtual {p1}, Lhgv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p0, p1}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lhhb;->a:Lhgq;

    return-void
.end method
