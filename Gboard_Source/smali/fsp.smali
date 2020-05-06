.class public final synthetic Lfsp;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsp;

    invoke-direct {v0}, Lfsp;-><init>()V

    sput-object v0, Lfsp;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llxq;

    sget-object v0, Lfsv;->a:Loky;

    .line 1
    invoke-virtual {p1}, Llxq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llxq;->close()V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
