.class final Lfyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 9
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lkzi;->d()I

    move-result p0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method static a(Ljsn;)Ldco;
    .locals 2

    .line 6
    invoke-static {}, Lojh;->c()Ldcn;

    move-result-object v0

    new-instance v1, Lfxq;

    invoke-direct {v1, p0}, Lfxq;-><init>(Ljsn;)V

    const p0, 0x7f0e0029

    .line 7
    invoke-virtual {v0, p0, v1}, Ldcn;->a(ILnxh;)V

    .line 8
    invoke-virtual {v0}, Ldcn;->a()Ldco;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljsn;)Ldco;
    .locals 2

    .line 3
    invoke-static {}, Lojh;->c()Ldcn;

    move-result-object v0

    new-instance v1, Lfxu;

    invoke-direct {v1, p0}, Lfxu;-><init>(Ljsn;)V

    const p0, 0x7f0e0029

    .line 4
    invoke-virtual {v0, p0, v1}, Ldcn;->a(ILnxh;)V

    .line 5
    invoke-virtual {v0}, Ldcn;->a()Ldco;

    move-result-object p0

    return-object p0
.end method
