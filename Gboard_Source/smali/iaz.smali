.class final synthetic Liaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljw;


# static fields
.field static final a:Ljw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liaz;

    invoke-direct {v0}, Liaz;-><init>()V

    sput-object v0, Liaz;->a:Ljw;

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

    sget-object v0, Lqjl;->a:Lqjl;

    .line 1
    invoke-virtual {v0}, Lqjl;->a()Lqjm;

    move-result-object v0

    invoke-interface {v0}, Lqjm;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
