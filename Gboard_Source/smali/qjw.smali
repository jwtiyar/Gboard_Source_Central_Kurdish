.class public final Lqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# static fields
.field private static final a:Lqjw;


# instance fields
.field private final b:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqjw;

    .line 1
    invoke-direct {v0}, Lqjw;-><init>()V

    sput-object v0, Lqjw;->a:Lqjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lqjy;

    invoke-direct {v0}, Lqjy;-><init>()V

    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    iput-object v0, p0, Lqjw;->b:Lnym;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lqjw;->a:Lqjw;

    .line 5
    invoke-virtual {v0}, Lqjw;->c()Lqjx;

    move-result-object v0

    invoke-interface {v0}, Lqjx;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqjw;->c()Lqjx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqjx;
    .locals 1

    iget-object v0, p0, Lqjw;->b:Lnym;

    .line 6
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    return-object v0
.end method
