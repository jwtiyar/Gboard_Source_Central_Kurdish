.class final Laaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# instance fields
.field final synthetic a:Laax;

.field private final b:Laau;


# direct methods
.method public constructor <init>(Laax;Laau;)V
    .locals 0

    iput-object p1, p0, Laaw;->a:Laax;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaw;->b:Laau;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laaw;->a:Laax;

    iget-object v0, v0, Laax;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Laaw;->b:Laau;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaw;->b:Laau;

    .line 3
    invoke-virtual {v0, p0}, Laau;->b(Laan;)V

    return-void
.end method
