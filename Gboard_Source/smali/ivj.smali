.class public final Livj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/assistant/soda/Soda;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lpcg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lpcg;)V
    .locals 0

    iput-object p1, p0, Livj;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    iput-object p2, p0, Livj;->b:Ljava/io/InputStream;

    iput-object p3, p0, Livj;->c:Lpcg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Livj;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    iget-object v1, p0, Livj;->b:Ljava/io/InputStream;

    iget-object v2, p0, Livj;->c:Lpcg;

    .line 2
    invoke-static {v0, v1, v2}, Livl;->a(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lpcg;)V

    const/4 v0, 0x0

    return-object v0
.end method
