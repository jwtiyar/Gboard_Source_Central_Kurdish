.class final synthetic Lfmj;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmj;->a:Lcvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfmj;->a:Lcvi;

    check-cast p1, Lfld;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lfld;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcvi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
