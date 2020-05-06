.class final synthetic Lgpu;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# static fields
.field static final a:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpu;

    invoke-direct {v0}, Lgpu;-><init>()V

    sput-object v0, Lgpu;->a:Lrqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmlg;

    sget-object v0, Lgrb;->a:Loky;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmlg;->close()V

    :cond_0
    return-void
.end method
