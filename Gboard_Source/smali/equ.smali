.class final synthetic Lequ;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# static fields
.field static final a:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lequ;

    invoke-direct {v0}, Lequ;-><init>()V

    sput-object v0, Lequ;->a:Lrqw;

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

    sget-object v0, Lera;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lmlg;->close()V

    return-void
.end method
