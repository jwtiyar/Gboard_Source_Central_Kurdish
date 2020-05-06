.class public final Leeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkzi;Leha;Ljava/util/Map;)Ljkk;
    .locals 8

    new-instance v0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v7, Ljle;

    iget-object v1, p3, Leha;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p3, Leha;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p3, Leha;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Lkzi;->f:Ljava/lang/String;

    new-instance v6, Ljkh;

    iget-object p2, p3, Leha;->h:Legz;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Legz;->b:Legz;

    .line 4
    :goto_0
    iget-boolean p2, p2, Legz;->a:Z

    .line 6
    invoke-direct {v6, p2}, Ljkh;-><init>(Z)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkh;)V

    invoke-direct {v0, v7, p1}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljle;Landroid/content/Context;)V

    return-object v0
.end method
