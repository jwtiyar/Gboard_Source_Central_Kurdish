.class public abstract Ljlc;
.super Ljkk;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljla;)Ljks;
    .locals 16

    move-object/from16 v0, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljla;->size()I

    move-result v3

    new-array v7, v3, [[[F

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    move-wide v8, v3

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljla;->size()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;

    .line 12
    invoke-direct {v3}, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;-><init>()V

    move-object/from16 v12, p0

    iget-wide v5, v12, Ljlc;->a:J

    iget v8, v0, Ljla;->b:I

    iget v9, v0, Ljla;->c:I

    iget-object v10, v0, Ljla;->e:Ljava/lang/String;

    iget-object v11, v0, Ljla;->d:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object v12, v3

    .line 13
    invoke-virtual/range {v4 .. v12}, Ljlc;->recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sub-long v6, v14, v1

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v13

    sub-long v6, v4, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x2

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Copy: %d   Recognize: %d   Total: %d"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance v0, Ljks;

    iget-object v1, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    iget-object v4, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    invoke-direct {v0, v1, v2, v4, v3}, Ljks;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    return-object v0

    :cond_0
    cmp-long v6, v8, v3

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v13}, Ljla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljky;

    invoke-virtual {v6}, Ljky;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v0, v13}, Ljla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljky;

    invoke-virtual {v6, v13}, Ljky;->a(I)Ljkx;

    move-result-object v6

    iget-wide v8, v6, Ljkx;->c:J

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Ljla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljky;

    invoke-static {v6, v8, v9}, Ljmd;->a(Ljky;J)[[F

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public abstract deinitJNI(J)V
.end method

.method protected final finalize()V
    .locals 5

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ljlc;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".destroy() storage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWRRecoJNI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Ljlc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljlc;->deinitJNI(J)V

    iput-wide v2, p0, Ljlc;->a:J

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected abstract recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
