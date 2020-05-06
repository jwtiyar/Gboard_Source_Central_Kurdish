.class final synthetic Lbnu;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnu;

    invoke-direct {v0}, Lbnu;-><init>()V

    sput-object v0, Lbnu;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkgj;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    :goto_0
    return-object p1
.end method
