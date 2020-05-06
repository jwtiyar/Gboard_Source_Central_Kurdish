.class final Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpym;


# static fields
.field static final a:Lpym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lism;

    .line 1
    invoke-direct {v0}, Lism;-><init>()V

    sput-object v0, Lism;->a:Lpym;

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
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
