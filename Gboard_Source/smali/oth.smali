.class final Loth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpym;


# static fields
.field static final a:Lpym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loth;

    .line 1
    invoke-direct {v0}, Loth;-><init>()V

    sput-object v0, Loth;->a:Lpym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Loti;->a(I)Loti;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
