.class public final Laau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic c:Ldx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laau;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laau;->a:Z

    return-void
.end method

.method public constructor <init>(Ldx;)V
    .locals 0

    iput-object p1, p0, Laau;->c:Ldx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laau;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laau;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Laan;)V
    .locals 1

    iget-object v0, p0, Laau;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Laan;)V
    .locals 1

    iget-object v0, p0, Laau;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
