.class final synthetic Lfmb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmb;

    invoke-direct {v0}, Lfmb;-><init>()V

    sput-object v0, Lfmb;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldjt;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ldjt;->g()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
