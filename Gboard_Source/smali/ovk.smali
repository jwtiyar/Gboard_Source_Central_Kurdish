.class final Lovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpym;


# static fields
.field static final a:Lpym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovk;

    invoke-direct {v0}, Lovk;-><init>()V

    sput-object v0, Lovk;->a:Lpym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lovl;->a(I)Lovl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
