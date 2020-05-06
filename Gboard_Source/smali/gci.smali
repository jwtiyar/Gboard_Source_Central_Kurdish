.class final Lgci;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lgcj;


# direct methods
.method public constructor <init>(Lgcj;)V
    .locals 0

    iput-object p1, p0, Lgci;->a:Lgcj;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lgci;->a:Lgcj;

    .line 2
    invoke-virtual {v0}, Laka;->c()V

    return-void
.end method
