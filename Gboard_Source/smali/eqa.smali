.class public final Leqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lnyj;


# instance fields
.field public final a:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sput-object v0, Leqa;->b:Lnyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lepq;->ci:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v1

    sget-object v2, Leqa;->b:Lnyj;

    .line 5
    invoke-virtual {v2, v0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v4, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v0

    iput-object v0, p0, Leqa;->a:Loed;

    return-void
.end method
