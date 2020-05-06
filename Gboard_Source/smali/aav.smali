.class public final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;
.implements Laan;


# instance fields
.field final synthetic a:Laax;

.field private final b:Lv;

.field private final c:Laau;

.field private d:Laan;


# direct methods
.method public constructor <init>(Laax;Lv;Laau;)V
    .locals 0

    iput-object p1, p0, Laav;->a:Laax;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laav;->b:Lv;

    iput-object p3, p0, Laav;->c:Laau;

    .line 2
    invoke-virtual {p2, p0}, Lv;->a(Lz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laav;->b:Lv;

    .line 3
    invoke-virtual {v0, p0}, Lv;->b(Lz;)V

    iget-object v0, p0, Laav;->c:Laau;

    .line 4
    invoke-virtual {v0, p0}, Laau;->b(Laan;)V

    iget-object v0, p0, Laav;->d:Laan;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Laan;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laav;->d:Laan;

    :cond_0
    return-void
.end method

.method public final a(Laa;Lt;)V
    .locals 1

    .line 6
    sget-object p1, Lt;->ON_START:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Laav;->a:Laax;

    iget-object p2, p0, Laav;->c:Laau;

    iget-object v0, p1, Laax;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Laaw;

    .line 8
    invoke-direct {v0, p1, p2}, Laaw;-><init>(Laax;Laau;)V

    .line 9
    invoke-virtual {p2, v0}, Laau;->a(Laan;)V

    iput-object v0, p0, Laav;->d:Laan;

    return-void

    :cond_0
    sget-object p1, Lt;->ON_STOP:Lt;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Laav;->d:Laan;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Laan;->a()V

    return-void

    :cond_1
    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Laav;->a()V

    :cond_2
    return-void
.end method
