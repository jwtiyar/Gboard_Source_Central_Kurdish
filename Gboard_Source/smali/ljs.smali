.class final Lljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field final synthetic a:Llju;

.field private final b:Lrbv;


# direct methods
.method public constructor <init>(Llju;Lrbv;)V
    .locals 0

    iput-object p1, p0, Lljs;->a:Llju;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lljs;->b:Lrbv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lljs;->b:Lrbv;

    .line 2
    invoke-interface {v0}, Lrbv;->a()V

    iget-object v0, p0, Lljs;->a:Llju;

    .line 3
    invoke-virtual {v0}, Llju;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lljs;->b:Lrbv;

    .line 6
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lljs;->b:Lrbv;

    .line 4
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lljs;->a:Llju;

    .line 5
    invoke-virtual {p1}, Llju;->c()V

    return-void
.end method

.method public final a(Lrbv;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lrbv;
    .locals 1

    iget-object v0, p0, Lljs;->b:Lrbv;

    return-object v0
.end method
