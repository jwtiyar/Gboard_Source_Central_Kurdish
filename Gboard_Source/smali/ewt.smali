.class public final Lewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexe;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    iput-object p1, p0, Lewt;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lirq;Lkgp;)V
    .locals 4

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lolt;

    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x9e

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme$2"

    const-string v1, "onCompleted"

    const-string v2, "SimpleJapaneseIme.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "triggeringKeyEvent should not be null in sendKeyCallback."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lewt;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lewp;

    iget-object v1, v0, Lewp;->a:Ljvf;

    if-eqz v1, :cond_4

    .line 3
    invoke-static {p2}, Lewp;->a(Lkgp;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lewp;->b:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    :cond_1
    iget-object v2, v0, Lewp;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lewp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lewp;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lewp;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lewp;->a:Ljvf;

    const-wide/16 v2, 0x800

    iget-boolean v0, v0, Lewp;->c:Z

    .line 7
    invoke-interface {v1, v2, v3, v0}, Ljvf;->a(JZ)V

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lewt;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 8
    invoke-interface {v0, p1, p2}, Lexe;->a(Lirq;Lkgp;)V

    return-void
.end method
