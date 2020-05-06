.class public final Lewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexe;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    iput-object p1, p0, Lewu;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lirq;Lkgp;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lewu;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    .line 3
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljvf;->b(Ljqo;)V

    return-void
.end method
