.class final synthetic Lkho;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    sput-object v0, Lkho;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lkhu;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v1, "lambda$loadKeyboardDef$1"

    const/16 v2, 0x14a

    const-string v3, "KeyboardDefManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get keyboard def from cache."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
