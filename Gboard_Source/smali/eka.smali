.class final synthetic Leka;
.super Ljava/lang/Object;

# interfaces
.implements Llqx;


# static fields
.field static final a:Llqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V

    sput-object v0, Leka;->a:Llqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpge;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lekd;->a:Loky;

    const-string v0, "version"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lpge;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lpge;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
