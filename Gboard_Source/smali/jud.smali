.class public final Ljud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljuc;

    .line 1
    invoke-direct {v0}, Ljuc;-><init>()V

    sput-object v0, Ljud;->a:Lbgt;

    return-void
.end method

.method public static a(Lbhh;I)V
    .locals 2

    .line 2
    instance-of v0, p0, Lbhd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lbhd;

    iget-object p0, p0, Lbhd;->a:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lbhf;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lbhf;

    iget-object p0, p0, Lbhk;->a:Landroid/view/View;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported target type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
