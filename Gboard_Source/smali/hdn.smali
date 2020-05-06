.class public final Lhdn;
.super Lekq;
.source "PG"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Ljvh;Lkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekq;-><init>(Ljvh;Lkrm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhdn;->d:Lkrm;

    const v1, 0x7f1308ef

    .line 6
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lhdn;->f:Z

    .line 7
    invoke-super {p0}, Lekq;->a()V

    return-void
.end method

.method protected final a(Lkrm;)Z
    .locals 1

    const v0, 0x7f13091b

    .line 5
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1
.end method

.method protected final b(Lkrm;)Z
    .locals 1

    const v0, 0x7f130916

    .line 4
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 2

    .line 2
    invoke-static {}, Lhdu;->d()Lhdu;

    move-result-object v0

    iget-boolean v1, p0, Lhdn;->f:Z

    if-nez v1, :cond_0

    const-string v1, "zh_hant_pinyin_qwerty_without_english"

    goto :goto_0

    :cond_0
    const-string v1, "zh_hant_pinyin_qwerty_with_english"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lekr;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
