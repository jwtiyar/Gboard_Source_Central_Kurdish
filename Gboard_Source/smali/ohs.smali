.class final Lohs;
.super Lohl;
.source "PG"


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Loif;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lohl;-><init>(Loif;I)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lohs;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lohs;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {p0, v0}, Lohl;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lohs;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-static {v0}, Lohs;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
