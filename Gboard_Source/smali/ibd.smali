.class final synthetic Libd;
.super Ljava/lang/Object;

# interfaces
.implements Ljw;


# static fields
.field static final a:Ljw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libd;

    invoke-direct {v0}, Libd;-><init>()V

    sput-object v0, Libd;->a:Ljw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqji;->a:Lqji;

    .line 1
    invoke-virtual {v0}, Lqji;->a()Lqjj;

    move-result-object v0

    invoke-interface {v0}, Lqjj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
