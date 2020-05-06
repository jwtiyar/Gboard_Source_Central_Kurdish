.class final Lid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio;


# instance fields
.field final synthetic a:Lgt;


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0

    iput-object p1, p0, Lid;->a:Lgt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    check-cast p1, Lii;

    iget v0, p1, Lii;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lid;->a:Lgt;

    iget-object p1, p1, Lii;->a:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {v0, p1}, Lgt;->b(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object p1, p0, Lid;->a:Lgt;

    .line 3
    invoke-virtual {p1, v0}, Lgt;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lid;->a:Lgt;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lgt;->a(I)V

    return-void
.end method
