.class Loac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaf;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)Loaf;
    .locals 0

    return-object p0
.end method

.method public final b()Loau;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loac;->a:Ljava/lang/Object;

    return-object v0
.end method
