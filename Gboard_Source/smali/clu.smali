.class final Lclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcly;


# direct methods
.method public constructor <init>(Lcly;Z)V
    .locals 0

    iput-object p1, p0, Lclu;->b:Lcly;

    iput-boolean p2, p0, Lclu;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lclu;->b:Lcly;

    iget-boolean v0, p0, Lclu;->a:Z

    .line 6
    invoke-virtual {p1, v0}, Lcly;->a(Z)V

    .line 7
    :cond_0
    sget-object p1, Lcly;->a:Loky;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcly;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$2"

    const-string v1, "onFailure"

    const/16 v2, 0xdd

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "asyncStoreLanguageIdentifierState(): Error saving langid state."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lclu;->b:Lcly;

    iget-boolean v0, p0, Lclu;->a:Z

    .line 3
    invoke-virtual {p1, v0}, Lcly;->a(Z)V

    return-void
.end method
