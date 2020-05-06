.class public final synthetic Larp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larp;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Larp;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v0, v0, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    const v1, 0x7f1308fc

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->aH:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
