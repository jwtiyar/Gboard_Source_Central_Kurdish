.class public final Lakk;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lakk;->a:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lakk;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->bv()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lakk;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->bv()V

    return-void
.end method
