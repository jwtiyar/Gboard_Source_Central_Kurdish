.class public final Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V
    .locals 0

    iput-object p1, p0, Lbuq;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuq;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lbty;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
