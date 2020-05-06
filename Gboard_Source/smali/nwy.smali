.class final Lnwy;
.super Lnwx;
.source "PG"


# static fields
.field static final a:Lnwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwy;

    .line 1
    invoke-direct {v0}, Lnwy;-><init>()V

    sput-object v0, Lnwy;->a:Lnwy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 2
    invoke-direct {p0, v0}, Lnwx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lnxu;->b(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
