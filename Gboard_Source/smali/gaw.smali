.class final synthetic Lgaw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    sput-object v0, Lgaw;->a:Lnxh;

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

    check-cast p1, Ljava/io/File;

    sget-object v0, Lgay;->a:Loky;

    .line 1
    invoke-static {p1}, Lcxe;->a(Ljava/io/File;)Lnxr;

    move-result-object p1

    sget-object v0, Lcxe;->a:Lcxe;

    invoke-virtual {p1, v0}, Lnxr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxe;

    invoke-virtual {p1}, Lcxe;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
