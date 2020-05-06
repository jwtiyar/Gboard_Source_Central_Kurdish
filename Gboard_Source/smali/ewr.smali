.class public final synthetic Lewr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

.field private final b:Lkia;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lkia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iput-object p2, p0, Lewr;->b:Lkia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lewr;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object v1, p0, Lewr;->b:Lkia;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    .line 1
    new-instance v2, Lkgp;

    iget-object v1, v1, Lkia;->j:Ljava/lang/String;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljvf;->b(Ljqo;)V

    return-void
.end method
