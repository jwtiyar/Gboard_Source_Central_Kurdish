.class public final Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoo;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkop;

.field final synthetic c:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/String;Lkop;)V
    .locals 0

    iput-object p1, p0, Lart;->c:Lcom/android/inputmethod/latin/LatinIME;

    iput-object p2, p0, Lart;->a:Ljava/lang/String;

    iput-object p3, p0, Lart;->b:Lkop;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lart;->c:Lcom/android/inputmethod/latin/LatinIME;

    iget-object p1, p1, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lart;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ledh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/inputmethod/latin/LatinIME;->b:Loky;

    .line 3
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x373

    const-string v0, "com/android/inputmethod/latin/LatinIME$4"

    const-string v1, "onFeatureChanged"

    const-string v2, "LatinIME.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "maybePostContactsPermissionNotice(): Removing stale notice"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lart;->b:Lkop;

    .line 4
    invoke-virtual {p1, p0}, Lkop;->a(Lkoo;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
