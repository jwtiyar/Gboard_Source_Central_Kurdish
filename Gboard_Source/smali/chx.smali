.class public final Lchx;
.super Lchy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lpne;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lpne;)Z

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lpne;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lpne;)V

    return-void
.end method
