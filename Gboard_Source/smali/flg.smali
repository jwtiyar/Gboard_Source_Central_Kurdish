.class final synthetic Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lflg;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ldip;

    sget-object v0, Lflm;->a:Loky;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ldip;->c()Lodw;

    move-result-object p1

    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
