.class final synthetic Lhzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljw;


# static fields
.field static final a:Ljw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    sput-object v0, Lhzi;->a:Ljw;

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

    sget-object v0, Lqjc;->a:Lqjc;

    .line 1
    invoke-virtual {v0}, Lqjc;->a()Lqjd;

    move-result-object v0

    invoke-interface {v0}, Lqjd;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
