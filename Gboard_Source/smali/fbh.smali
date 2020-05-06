.class final synthetic Lfbh;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbh;

    invoke-direct {v0}, Lfbh;-><init>()V

    sput-object v0, Lfbh;->a:Lnxh;

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

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lfbp;->a:Loky;

    .line 1
    invoke-static {p1}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p1

    const-class v0, Lcqd;

    invoke-virtual {p1, v0}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object p1

    check-cast p1, Lcqd;

    return-object p1
.end method
