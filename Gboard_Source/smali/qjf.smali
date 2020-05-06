.class public final Lqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# static fields
.field public static final a:Lqjf;


# instance fields
.field private final b:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqjf;

    .line 1
    invoke-direct {v0}, Lqjf;-><init>()V

    sput-object v0, Lqjf;->a:Lqjf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lqjh;

    invoke-direct {v0}, Lqjh;-><init>()V

    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    iput-object v0, p0, Lqjf;->b:Lnym;

    return-void
.end method


# virtual methods
.method public final a()Lqjg;
    .locals 1

    iget-object v0, p0, Lqjf;->b:Lnym;

    .line 5
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lqjf;->a()Lqjg;

    move-result-object v0

    return-object v0
.end method
