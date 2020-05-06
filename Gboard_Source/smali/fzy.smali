.class final synthetic Lfzy;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzy;

    invoke-direct {v0}, Lfzy;-><init>()V

    sput-object v0, Lfzy;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lhhz;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lhhz;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.inputmethod.latin"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
