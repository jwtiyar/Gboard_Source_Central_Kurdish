.class final Lnqk;
.super Lgt;
.source "PG"


# instance fields
.field final synthetic a:Lnqm;

.field final synthetic b:Lnql;


# direct methods
.method public constructor <init>(Lnql;Lnqm;)V
    .locals 0

    iput-object p1, p0, Lnqk;->b:Lnql;

    iput-object p2, p0, Lnqk;->a:Lnqm;

    .line 1
    invoke-direct {p0}, Lgt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnqk;->b:Lnql;

    .line 2
    invoke-static {v0}, Lnql;->a(Lnql;)V

    iget-object v0, p0, Lnqk;->a:Lnqm;

    .line 3
    invoke-virtual {v0}, Lnqm;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lnqk;->b:Lnql;

    iget v1, v0, Lnql;->c:I

    .line 4
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lnql;->j:Landroid/graphics/Typeface;

    iget-object p1, p0, Lnqk;->b:Lnql;

    .line 5
    invoke-static {p1}, Lnql;->a(Lnql;)V

    iget-object p1, p0, Lnqk;->a:Lnqm;

    iget-object v0, p0, Lnqk;->b:Lnql;

    iget-object v0, v0, Lnql;->j:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0}, Lnqm;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
