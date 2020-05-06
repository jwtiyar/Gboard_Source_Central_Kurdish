.class public final Lqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# static fields
.field public static final a:Lqji;


# instance fields
.field private final b:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqji;

    .line 1
    invoke-direct {v0}, Lqji;-><init>()V

    sput-object v0, Lqji;->a:Lqji;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    iput-object v0, p0, Lqji;->b:Lnym;

    return-void
.end method


# virtual methods
.method public final a()Lqjj;
    .locals 1

    iget-object v0, p0, Lqji;->b:Lnym;

    .line 5
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjj;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lqji;->a()Lqjj;

    move-result-object v0

    return-object v0
.end method
