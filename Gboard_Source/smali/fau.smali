.class final synthetic Lfau;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfau;

    invoke-direct {v0}, Lfau;-><init>()V

    sput-object v0, Lfau;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfay;

    .line 1
    sget-object v0, Lcpu;->a:Lcpu;

    iget-object v1, p1, Lfay;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcpu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lecd;->j()Lkdf;

    move-result-object p1

    invoke-interface {p1}, Lkdf;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
