.class final Lald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lall;


# direct methods
.method public constructor <init>(Lall;F)V
    .locals 0

    iput-object p1, p0, Lald;->b:Lall;

    iput p2, p0, Lald;->a:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lald;->b:Lall;

    iget v1, p0, Lald;->a:F

    .line 2
    invoke-virtual {v0, v1}, Lall;->b(F)V

    return-void
.end method
