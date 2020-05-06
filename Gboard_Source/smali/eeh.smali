.class public final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# instance fields
.field private final a:Leeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leeq;

    .line 2
    invoke-direct {v0}, Leeq;-><init>()V

    iput-object v0, p0, Leeh;->a:Leeq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkzi;Leha;Ljava/util/Map;)Ljkk;
    .locals 4

    .line 3
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a(Leha;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Leha;->e:Ljava/lang/String;

    .line 4
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Leha;->f:Ljava/lang/String;

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;

    new-instance v0, Ljld;

    iget-object v1, p3, Leha;->e:Ljava/lang/String;

    .line 7
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p3, Leha;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p3, Leha;->g:Ljava/lang/String;

    .line 9
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v3, Ljkh;

    iget-object p3, p3, Leha;->h:Legz;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p3, Legz;->b:Legz;

    .line 9
    :goto_0
    iget-boolean p3, p3, Legz;->a:Z

    .line 11
    invoke-direct {v3, p3}, Ljkh;-><init>(Z)V

    invoke-direct {v0, v1, v2, p4, v3}, Ljld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkh;)V

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;-><init>(Ljld;Landroid/content/Context;)V

    return-object p2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Leeh;->a:Leeq;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Leeq;->a(Landroid/content/Context;Lkzi;Leha;Ljava/util/Map;)Ljkk;

    move-result-object p1

    return-object p1
.end method
