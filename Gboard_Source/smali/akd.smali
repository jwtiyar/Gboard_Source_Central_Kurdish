.class public final Lakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lakd;->a:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakd;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    iget-object v0, p0, Lakd;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->bw()V

    return-void
.end method
