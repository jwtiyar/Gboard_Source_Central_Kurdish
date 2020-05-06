.class final Lalc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lall;


# direct methods
.method public constructor <init>(Lall;I)V
    .locals 0

    iput-object p1, p0, Lalc;->b:Lall;

    iput p2, p0, Lalc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalc;->b:Lall;

    iget v1, p0, Lalc;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lall;->b(I)V

    return-void
.end method
