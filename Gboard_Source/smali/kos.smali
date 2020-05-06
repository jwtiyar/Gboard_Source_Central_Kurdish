.class public abstract Lkos;
.super Landroid/database/CursorWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Lkzi;
.end method

.method public final e()Lkov;
    .locals 7

    new-instance v6, Lkov;

    .line 2
    invoke-virtual {p0}, Lkos;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lkos;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkos;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkos;->d()Lkzi;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkov;-><init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V

    return-object v6
.end method
