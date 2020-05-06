.class public final synthetic Larn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larn;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Larn;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v0, v0, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    const v1, 0x7f1308e4

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    return-void
.end method
