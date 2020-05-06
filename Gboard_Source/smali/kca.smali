.class final synthetic Lkca;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Lkcb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkca;->a:Lkcb;

    iget-object v0, v0, Lkcb;->a:Lkcl;

    .line 1
    invoke-virtual {v0, p1}, Lkcl;->a(I)V

    return-void
.end method
