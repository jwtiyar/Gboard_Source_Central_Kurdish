.class final Loid;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Loic;


# instance fields
.field final a:Lohg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lohg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Loid;->a:Lohg;

    return-void
.end method


# virtual methods
.method public final a()Lohg;
    .locals 1

    iget-object v0, p0, Loid;->a:Lohg;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Lohg;)Loic;
    .locals 2

    new-instance v0, Loid;

    .line 2
    invoke-virtual {p0}, Loid;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Loid;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lohg;)V

    return-object v0
.end method
