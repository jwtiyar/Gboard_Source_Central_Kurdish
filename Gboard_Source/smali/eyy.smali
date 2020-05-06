.class public final Leyy;
.super Lekq;
.source "PG"


# instance fields
.field private f:Z

.field private final g:Leyx;


# direct methods
.method public constructor <init>(Ljvh;Lkrm;Leyx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekq;-><init>(Ljvh;Lkrm;)V

    iput-object p3, p0, Leyy;->g:Leyx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyy;->d:Lkrm;

    const v1, 0x7f1308ed

    .line 4
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Leyy;->f:Z

    .line 5
    invoke-super {p0}, Lekq;->a()V

    return-void
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 2
    invoke-static {}, Lezg;->d()Lezg;

    move-result-object v0

    iget-object v1, p0, Leyy;->g:Leyx;

    iget-boolean v2, p0, Leyy;->f:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Leyx;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Leyx;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lekr;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
