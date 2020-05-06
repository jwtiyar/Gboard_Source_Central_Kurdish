.class public final Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Lkah;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lpbs;Lkah;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbpb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    iput-object p2, p0, Lbpb;->a:Lpbs;

    iput-object p3, p0, Lbpb;->b:Lkah;

    iput-object p4, p0, Lbpb;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lkgj;

    iget-object v0, p0, Lbpb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Lbpa;

    iget-object v1, p0, Lbpb;->a:Lpbs;

    iget-object v2, p0, Lbpb;->b:Lkah;

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lbpa;->a(Lpbs;Lkgj;Lkah;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1a5

    const-string v3, "LatinPrimeKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lbpb;->b:Lkah;

    .line 3
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    iget-object v1, p0, Lbpb;->c:Ljava/lang/String;

    const-string v2, "Failed to load ime def of languageTag %s, variant %s"

    .line 2
    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbpb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Lbpa;

    iget-object v0, p0, Lbpb;->a:Lpbs;

    iget-object v1, p0, Lbpb;->b:Lkah;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lbpa;->a(Lpbs;Lkgj;Lkah;)V

    return-void
.end method
